.class public final LX/0gBA;
.super LX/0gAl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gAl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0gAl<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0gBA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gBA;

    invoke-direct {v0}, LX/0gBA;-><init>()V

    sput-object v0, LX/0gBA;->LIZLLL:LX/0gBA;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "surfaceview"

    invoke-direct {p0, v1, v0}, LX/0gAl;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
