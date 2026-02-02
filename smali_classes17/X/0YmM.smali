.class public final LX/0YmM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YmK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0YmK;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0YmK;

    invoke-direct {v0, p1}, LX/0YmK;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0YmM;->LIZ:LX/0YmK;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0YmL;)V
    .locals 1

    iget-object v0, p0, LX/0YmM;->LIZ:LX/0YmK;

    iget-object v0, v0, LX/0YmK;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
