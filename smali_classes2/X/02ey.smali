.class public final LX/02ey;
.super Ljava/lang/Throwable;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, LX/02ey;->LL:I

    return-void
.end method


# virtual methods
.method public final getStateType()I
    .locals 1

    iget v0, p0, LX/02ey;->LL:I

    return v0
.end method
