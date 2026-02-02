.class public final LX/0zUY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zwl;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Zwl<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final LL:Lpv4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv4/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zUT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zUT<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    new-instance v0, Lpv4/c;

    invoke-direct {v0, p1}, Lpv4/c;-><init>(LX/0zUT;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0zUY;->LL:Lpv4/c;

    return-void
.end method
