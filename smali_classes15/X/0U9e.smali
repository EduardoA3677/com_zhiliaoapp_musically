.class public LX/0U9e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0U9g;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3, p4, p1}, LX/0U9e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0U9g;

    invoke-direct {v0}, LX/0U9g;-><init>()V

    iput-object v0, p0, LX/0U9e;->LIZ:LX/0U9g;

    iput-object p1, p0, LX/0U9e;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0U9e;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0U9e;->LIZLLL:Ljava/lang/Object;

    iput-object p3, p0, LX/0U9e;->LJ:Ljava/lang/reflect/Type;

    if-nez p4, :cond_0

    const-class v0, Ljava/lang/Integer;

    if-eq p3, v0, :cond_4

    const-class v0, Ljava/lang/Short;

    if-eq p3, v0, :cond_4

    const-class v0, Ljava/lang/Long;

    if-ne p3, v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0U9e;->LIZLLL:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-class v0, Ljava/lang/Double;

    if-ne p3, v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/0U9e;->LIZLLL:Ljava/lang/Object;

    return-void

    :cond_2
    const-class v0, Ljava/lang/Float;

    if-ne p3, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0U9e;->LIZLLL:Ljava/lang/Object;

    return-void

    :cond_3
    const-class v0, Ljava/lang/Boolean;

    if-ne p3, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0U9e;->LIZLLL:Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0U9e;->LIZLLL:Ljava/lang/Object;

    return-void
.end method
