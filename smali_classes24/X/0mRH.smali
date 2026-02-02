.class public final LX/0mRH;
.super LX/0mRR;
.source "SourceFile"


# annotations
.annotation runtime LX/0mRt;
    with = LX/0mQg;
.end annotation


# static fields
.field public static final INSTANCE:LX/0mRH;

.field public static final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mRH;

    invoke-direct {v0}, LX/0mRH;-><init>()V

    sput-object v0, LX/0mRH;->INSTANCE:LX/0mRH;

    const-string v0, "null"

    sput-object v0, LX/0mRH;->LL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0mRR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0mRH;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final serializer()LX/0mPT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPT<",
            "LX/0mRH;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0mQg;->LIZ:LX/0mQg;

    return-object v0
.end method
