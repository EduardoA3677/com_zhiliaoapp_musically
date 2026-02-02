.class public final LX/11Rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Ri;


# instance fields
.field public final synthetic LIZ:LX/11Ri;

.field public final synthetic LIZIZ:Landroid/content/Context;

.field public final synthetic LIZJ:Ljava/util/Locale;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/11Ri;Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/11Rj;->LIZ:LX/11Ri;

    iput-object p2, p0, LX/11Rj;->LIZIZ:Landroid/content/Context;

    iput-object p3, p0, LX/11Rj;->LIZJ:Ljava/util/Locale;

    iput-object p4, p0, LX/11Rj;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, LX/11Rj;->LIZ:LX/11Ri;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/11Rj;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/11Rj;->LIZJ:Ljava/util/Locale;

    iget-object v0, p0, LX/11Rj;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/11Rk;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, p0, LX/11Rj;->LIZ:LX/11Ri;

    invoke-interface {v0}, LX/11Ri;->f()V

    :cond_0
    return-void
.end method
