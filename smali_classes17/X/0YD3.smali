.class public final LX/0YD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YDs;


# instance fields
.field public final synthetic LIZ:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, LX/0YD3;->LIZ:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, LX/0YD3;->LIZ:Landroid/app/Application;

    return-object v0
.end method
