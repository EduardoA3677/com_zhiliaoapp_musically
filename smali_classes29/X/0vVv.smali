.class public final LX/0vVv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:LX/0vVd;

.field public final LIZLLL:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLX/0vVd;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vVv;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0vVv;->LIZIZ:J

    iput-object p4, p0, LX/0vVv;->LIZJ:LX/0vVd;

    iput-object p5, p0, LX/0vVv;->LIZLLL:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0vVv;

    if-nez v0, :cond_1

    return v3

    :cond_1
    check-cast p1, LX/0vVv;

    iget-object v1, p0, LX/0vVv;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0vVv;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0vVv;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0vVv;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0vVv;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0vVv;->LIZLLL:Landroid/webkit/WebView;

    iget-object v0, p1, LX/0vVv;->LIZLLL:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0vVv;->LIZLLL:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0vVv;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
