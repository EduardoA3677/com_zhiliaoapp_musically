.class public abstract LX/0mRR;
.super LX/0mRW;
.source "SourceFile"


# annotations
.annotation runtime LX/0mRt;
    with = LX/0mQh;
.end annotation


# static fields
.field public static final Companion:LX/0mRS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mRS;

    invoke-direct {v0}, LX/0mRS;-><init>()V

    sput-object v0, LX/0mRR;->Companion:LX/0mRS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0mRW;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZJ()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0mRR;->LIZJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
