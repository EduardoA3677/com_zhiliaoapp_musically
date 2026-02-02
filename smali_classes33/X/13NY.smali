.class public final LX/13NY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13NW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13NW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/13Ne;
    .locals 1

    new-instance v0, LX/13NZ;

    invoke-direct {v0, p0}, LX/13NZ;-><init>(LX/13NY;)V

    return-object v0
.end method
