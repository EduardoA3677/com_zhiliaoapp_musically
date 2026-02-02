.class public final LX/0yWY;
.super LX/0yWW;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yVp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0yWW<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LLILLJJLI:LX/0yWY;


# instance fields
.field public final LLILL:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0yWY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/0yWY;-><init>([Ljava/lang/Object;)V

    sput-object v1, LX/0yWY;->LLILLJJLI:LX/0yWY;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0yWW;-><init>(II)V

    iput-object p1, p0, LX/0yWY;->LLILL:[Ljava/lang/Object;

    iput v0, p0, LX/0yWY;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v1, p0, LX/0yWY;->LLILL:[Ljava/lang/Object;

    iget v0, p0, LX/0yWY;->LLILLIZIL:I

    add-int/2addr v0, p1

    aget-object v0, v1, v0

    return-object v0
.end method
