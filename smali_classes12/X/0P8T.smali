.class public final LX/0P8T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P8A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public final synthetic LIZLLL:LX/0P8A;


# direct methods
.method public constructor <init>(LX/0P8A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0P8T;->LIZLLL:LX/0P8A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 2

    iget-object v0, p0, LX/0P8T;->LIZLLL:LX/0P8A;

    iget-object v1, v0, LX/0P8A;->LIZJ:[I

    iget v0, p0, LX/0P8T;->LIZIZ:I

    add-int/2addr v0, p1

    aget v0, v1, v0

    return v0
.end method

.method public final LIZIZ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0P8T;->LIZLLL:LX/0P8A;

    iget-object v1, v0, LX/0P8A;->LJ:[Ljava/lang/Object;

    iget v0, p0, LX/0P8T;->LIZJ:I

    add-int/2addr v0, p1

    aget-object v0, v1, v0

    return-object v0
.end method
