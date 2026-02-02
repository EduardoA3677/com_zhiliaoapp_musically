.class public final LX/0anC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0anL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0anL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0anC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0anC;

    invoke-direct {v0}, LX/0anC;-><init>()V

    sput-object v0, LX/0anC;->LIZIZ:LX/0anC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Disabled"

    return-object v0
.end method
