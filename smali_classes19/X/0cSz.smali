.class public abstract LX/0cSz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cXo;
.implements LX/0cXk;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0cXm;->LIZ:LX/0cXm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cSz;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0cSz;->LIZ:Ljava/lang/String;

    return-object v0
.end method
