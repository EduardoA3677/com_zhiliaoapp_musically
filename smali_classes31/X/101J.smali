.class public final LX/101J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/100w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/101J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/101J;

    invoke-direct {v0}, LX/101J;-><init>()V

    sput-object v0, LX/101J;->LIZ:LX/101J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
