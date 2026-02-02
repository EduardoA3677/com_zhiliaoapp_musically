.class public final LX/0gCl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gCl;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0gCl;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0gCl;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0gCl;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0gCl;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public getParamA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gCl;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public getParamB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gCl;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getParamC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gCl;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getParamD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gCl;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getThreshold()I
    .locals 1

    iget v0, p0, LX/0gCl;->LLILLJJLI:I

    return v0
.end method
