.class public final LX/0OcA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Oc9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0OcA;

.field public static final LIZIZ:LX/0OcB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OcA;

    invoke-direct {v0}, LX/0OcA;-><init>()V

    sput-object v0, LX/0OcA;->LIZ:LX/0OcA;

    new-instance v0, LX/0OcB;

    invoke-direct {v0}, LX/0OcB;-><init>()V

    sput-object v0, LX/0OcA;->LIZIZ:LX/0OcB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
