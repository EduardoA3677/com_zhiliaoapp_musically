.class public final LX/0MI7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MI6;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MI7;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0MI7;->LIZIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0MI7;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic getType()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0MI7;->LIZ:Ljava/lang/String;

    return-object v0
.end method
