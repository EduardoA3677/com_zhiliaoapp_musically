.class public final LX/0zBw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zC6;


# instance fields
.field public final LIZIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0zC6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0zBw;->LIZIZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zBw;->LIZIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0zBw;->LIZIZ:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic getType()Ljava/lang/Class;
    .locals 1

    invoke-static {p0}, LX/0zBu;->LIZ(LX/0zC6;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getTypeName()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0zBu;->LIZIZ(LX/0zC6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
