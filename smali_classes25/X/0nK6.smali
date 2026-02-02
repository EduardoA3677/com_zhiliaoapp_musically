.class public final LX/0nK6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0nVY;

.field public LIZIZ:Landroid/text/Editable;

.field public final LIZJ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0nVV;Ljava/lang/Boolean;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nK6;->LIZ:LX/0nVY;

    iput-object v1, p0, LX/0nK6;->LIZIZ:Landroid/text/Editable;

    iput-object p2, p0, LX/0nK6;->LIZJ:Ljava/lang/Boolean;

    return-void
.end method
