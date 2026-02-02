.class public final LX/0i5T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04VL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04VL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:[B

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0i5T;->LIZ:[B

    iput-boolean p1, p0, LX/0i5T;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PasswordProviderResult_Success"

    return-object v0
.end method
