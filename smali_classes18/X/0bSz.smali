.class public final LX/0bSz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bT3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bT3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0bSu;

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/Integer;

.field public final LIZLLL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bSz;->LIZ:LX/0bSu;

    iput-boolean p2, p0, LX/0bSz;->LIZIZ:Z

    iput-object p3, p0, LX/0bSz;->LIZJ:Ljava/lang/Integer;

    iput-object p4, p0, LX/0bSz;->LIZLLL:Ljava/lang/Integer;

    return-void
.end method
