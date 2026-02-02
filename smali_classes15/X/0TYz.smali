.class public final LX/0TYz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0wca;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0wca;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYz;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0TYz;->LIZIZ:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, LX/0TYz;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0TYz;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/0TYz;->LJ:LX/0wca;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0wca;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TYz;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0TYz;->LIZIZ:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_1

    iput-object p3, p0, LX/0TYz;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p4, p0, LX/0TYz;->LIZLLL:Ljava/lang/String;

    :goto_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iput-object p5, p0, LX/0TYz;->LJ:LX/0wca;

    return-void

    :cond_0
    iput-object v1, p0, LX/0TYz;->LIZLLL:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v1, p0, LX/0TYz;->LIZJ:Ljava/lang/String;

    goto :goto_0
.end method
