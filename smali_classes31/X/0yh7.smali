.class public abstract LX/0yh7;
.super LX/0ygo;
.source "SourceFile"

# interfaces
.implements LX/0yh9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ygo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "LX/0yh7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "LX/0ygo<",
        "TMessageType;TBuilderType;>;",
        "LX/0yh9;"
    }
.end annotation


# instance fields
.field public zzc:LX/0yhJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yhJ<",
            "LX/0yhU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ygo;-><init>()V

    sget-object v0, LX/0yhJ;->LIZLLL:LX/0yhJ;

    iput-object v0, p0, LX/0yh7;->zzc:LX/0yhJ;

    return-void
.end method


# virtual methods
.method public final LJJI()LX/0yhJ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0yhJ<",
            "LX/0yhU;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0yh7;->zzc:LX/0yhJ;

    iget-boolean v0, v1, LX/0yhJ;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0yhJ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yhJ;

    iput-object v0, p0, LX/0yh7;->zzc:LX/0yhJ;

    :cond_0
    iget-object v0, p0, LX/0yh7;->zzc:LX/0yhJ;

    return-object v0
.end method
