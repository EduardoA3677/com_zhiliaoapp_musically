.class public final LX/10vK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10vJ;


# static fields
.field public static final synthetic LJFF:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10vK;->LIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/10vK;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, LX/10vK;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/10vK;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/10vK;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10vK;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10vK;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10vK;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10vK;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/10vK;->LIZ:Ljava/lang/String;

    return-object v0
.end method
