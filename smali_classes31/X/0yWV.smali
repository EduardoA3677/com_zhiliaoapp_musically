.class public final LX/0yWV;
.super LX/0yXg;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yXs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yXg<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final LLILIL:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, LX/0yXg;-><init>()V

    iput-object p2, p0, LX/0yWV;->LL:Ljava/lang/Object;

    iput p1, p0, LX/0yWV;->LLILIL:I

    const-string v0, "count"

    invoke-static {p1, v0}, LX/0yLY;->LIZIZ(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LX/0yWV;->LL:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, LX/0yWV;->LLILIL:I

    return v0
.end method
