.class public final LX/0XWv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XWw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0XWw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XWw;

    invoke-direct {v0}, LX/0XWw;-><init>()V

    sput-object v0, LX/0XWv;->LIZ:LX/0XWw;

    return-void
.end method
