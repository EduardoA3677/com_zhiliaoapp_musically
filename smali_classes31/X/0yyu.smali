.class public abstract LX/0yyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/0yti;

.field public final LLILL:LX/0ytf;


# direct methods
.method public constructor <init>(LX/0yti;LX/0ytf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yyu;->LL:Z

    iput-object p1, p0, LX/0yyu;->LLILIL:LX/0yti;

    iput-object p2, p0, LX/0yyu;->LLILL:LX/0ytf;

    return-void
.end method
