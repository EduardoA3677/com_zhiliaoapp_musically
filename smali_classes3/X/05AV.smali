.class public final LX/05AV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05AT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05AT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZ:LX/05AV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05AV;

    invoke-direct {v0}, LX/05AV;-><init>()V

    sput-object v0, LX/05AV;->LIZ:LX/05AV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
