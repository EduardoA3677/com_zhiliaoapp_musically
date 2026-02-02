.class public final LX/0Fyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G05;


# instance fields
.field public final synthetic LIZ:LX/0FyX;


# direct methods
.method public constructor <init>(LX/0FyX;)V
    .locals 0

    iput-object p1, p0, LX/0Fyd;->LIZ:LX/0FyX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0FQ7;
    .locals 1

    iget-object v0, p0, LX/0Fyd;->LIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZLLL:LX/0FQ7;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/ugc/android/editor/track/TrackShowType;
    .locals 1

    iget-object v0, p0, LX/0Fyd;->LIZ:LX/0FyX;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LJ:LX/0Fyb;

    iget-object v0, v0, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    return-object v0
.end method
