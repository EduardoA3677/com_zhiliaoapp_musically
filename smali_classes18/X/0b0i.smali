.class public abstract LX/0b0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ajW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TEMP",
        "LATE::Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ajW;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTEMP",
            "LATE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b0i;->LL:Lcom/ss/android/ugc/aweme/im/message/template/card/BaseInteractiveTaskTemplate;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0aje;->LIZ(LX/0ajW;LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0aje;->LIZIZ(LX/0ajW;LX/0jXU;)LX/0ajd;

    move-result-object v0

    return-object v0
.end method
