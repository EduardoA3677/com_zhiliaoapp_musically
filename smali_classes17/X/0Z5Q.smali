.class public final LX/0Z5Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z5g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Z5N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z5Q;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Z5Q;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Z5Q;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Z5Q;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
