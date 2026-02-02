.class public final LX/0amC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0asA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0asA<",
            "Lcom/ss/android/ugc/aweme/im/message/template/card/VideoCardTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0arm;

    invoke-direct {v1}, LX/0arm;-><init>()V

    new-instance v0, LX/0asA;

    invoke-direct {v0, v1}, LX/0asA;-><init>(LX/0asB;)V

    iput-object v0, p0, LX/0amC;->LIZ:LX/0asA;

    return-void
.end method
