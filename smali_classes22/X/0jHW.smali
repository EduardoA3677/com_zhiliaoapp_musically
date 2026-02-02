.class public final LX/0jHW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jGK;


# instance fields
.field public final LIZ:LX/0jHR;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0jHR;->ACTIVITY:LX/0jHR;

    iput-object v0, p0, LX/0jHW;->LIZ:LX/0jHR;

    const-string v0, "new_activities"

    iput-object v0, p0, LX/0jHW;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0jHR;
    .locals 1

    iget-object v0, p0, LX/0jHW;->LIZ:LX/0jHR;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0jHW;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0jFz;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
