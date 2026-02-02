.class public final LX/0WYH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WWs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0WWs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WWs;

    invoke-direct {v0}, LX/0WWs;-><init>()V

    sput-object v0, LX/0WYH;->LIZ:LX/0WWs;

    return-void
.end method
