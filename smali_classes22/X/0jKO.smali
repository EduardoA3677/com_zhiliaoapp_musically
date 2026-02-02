.class public final LX/0jKO;
.super LX/0jKM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jKM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "FOLLOW_REQUEST"

    invoke-direct {p0, v0, v2, v1}, LX/0jKM;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "follow_request"

    iput-object v0, p0, LX/0jKO;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jKO;->LLILL:Ljava/lang/String;

    return-object v0
.end method
