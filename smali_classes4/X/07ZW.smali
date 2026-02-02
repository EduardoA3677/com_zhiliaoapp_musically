.class public final LX/07ZW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07ZU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07ZU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/07ZW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07ZW;

    invoke-direct {v0}, LX/07ZW;-><init>()V

    sput-object v0, LX/07ZW;->LIZ:LX/07ZW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
