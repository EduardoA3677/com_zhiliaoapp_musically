.class public final LX/0XfQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XfU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0XfU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XfU;

    invoke-direct {v0}, LX/0XfU;-><init>()V

    sput-object v0, LX/0XfQ;->LIZ:LX/0XfU;

    return-void
.end method
