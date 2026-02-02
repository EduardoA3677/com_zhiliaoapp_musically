.class public final LX/03Xu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Xs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03Xs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/03Xu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03Xu;

    invoke-direct {v0}, LX/03Xu;-><init>()V

    sput-object v0, LX/03Xu;->LIZ:LX/03Xu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
