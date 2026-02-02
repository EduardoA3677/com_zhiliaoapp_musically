.class public final LX/0hvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hvc;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0hvc;
    .locals 2

    new-instance v1, LX/0hvc;

    iget-object v0, p0, LX/0hvc;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
