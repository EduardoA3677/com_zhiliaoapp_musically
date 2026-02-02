.class public final LX/0ajc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JWv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JWv<",
        "LX/0ajg;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "LX/0ajg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/skeleton/protocols/VoiceProtocol;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/0ajg;

    iput-object v0, p0, LX/0ajc;->LL:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final kh()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final li()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0ajg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ajc;->LL:Ljava/lang/Class;

    return-object v0
.end method
