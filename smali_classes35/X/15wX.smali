.class public final LX/15wX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/15wX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15wX;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/15wX;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/15wX;->LIZJ:Ljava/lang/String;

    iput p4, p0, LX/15wX;->LIZLLL:I

    iput p5, p0, LX/15wX;->LJ:I

    return-void
.end method
