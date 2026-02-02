.class public final LX/0avo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0avs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0avs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0avo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0avo;

    invoke-direct {v0}, LX/0avo;-><init>()V

    sput-object v0, LX/0avo;->LIZ:LX/0avo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
