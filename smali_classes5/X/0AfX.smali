.class public final LX/0AfX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:LX/0Z1n;

.field public static final LIZJ:Z

.field public static final LIZLLL:LX/0Z1o;

.field public static final LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AfX;

    sget-object v0, LX/0AfV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0AfX;->LIZ:Z

    new-instance v0, LX/0Z1n;

    invoke-direct {v0}, LX/0Z1n;-><init>()V

    sput-object v0, LX/0AfX;->LIZIZ:LX/0Z1n;

    sget-object v0, LX/0AfV;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0AfX;->LIZJ:Z

    new-instance v0, LX/0Z1o;

    invoke-direct {v0}, LX/0Z1o;-><init>()V

    sput-object v0, LX/0AfX;->LIZLLL:LX/0Z1o;

    sget-object v0, LX/092L;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0AfX;->LJ:Z

    return-void
.end method
