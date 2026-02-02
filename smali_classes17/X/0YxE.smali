.class public final LX/0YxE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YxM;


# instance fields
.field public final LIZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YxE;->LIZ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOrientation()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0YxE;->LIZ:Ljava/lang/Integer;

    return-object v0
.end method
