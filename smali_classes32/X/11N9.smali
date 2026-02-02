.class public final LX/11N9;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x65bb3ca323055105L


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, LX/11N9;->LL:I

    return-void
.end method


# virtual methods
.method public getPreferredSize()I
    .locals 1

    iget v0, p0, LX/11N9;->LL:I

    return v0
.end method
