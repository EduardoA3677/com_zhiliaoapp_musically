.class public final LX/0jFK;
.super LX/0lbO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lbO<",
        "LX/0jXU;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0jFK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jFK;

    invoke-direct {v0}, LX/0jFK;-><init>()V

    sput-object v0, LX/0jFK;->LIZ:LX/0jFK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lbO;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0jXU;

    check-cast p2, LX/0jXU;

    invoke-interface {p1, p2}, LX/0jXU;->areContentsTheSame(LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0jXU;

    check-cast p2, LX/0jXU;

    invoke-interface {p1, p2}, LX/0jXU;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    return v0
.end method
