.class public final LX/0RPp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RPo;


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/main/MainRootFragment;

    iput-object v0, p0, LX/0RPp;->LIZ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0sWS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0RPp;->LIZ:Ljava/lang/Class;

    return-object v0
.end method

.method public final LIZIZ()Lkotlin/jvm/internal/AFwS186S0000000_12;
    .locals 1

    const/16 v0, 0xc3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()V
    .locals 0

    return-void
.end method
