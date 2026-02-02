.class public final LX/0aXi;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aXk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, LX/0aXi;->LL:I

    iput-object p2, p0, LX/0aXi;->LLILIL:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/0aXi;->LL:I

    return v0
.end method

.method public final getRoot()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/0aXi;->LLILIL:Ljava/lang/Throwable;

    return-object v0
.end method
