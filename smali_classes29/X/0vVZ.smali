.class public final LX/0vVZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vVY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0vVZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vVZ;

    invoke-direct {v0}, LX/0vVZ;-><init>()V

    sput-object v0, LX/0vVZ;->LIZ:LX/0vVZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
