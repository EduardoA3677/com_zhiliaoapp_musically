.class public final LX/0Z5T;
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
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:[B

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z5T;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Z5T;->LIZIZ:[B

    iput-object p3, p0, LX/0Z5T;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Z5T;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Z5T;->LIZIZ:[B

    return-object v0
.end method
