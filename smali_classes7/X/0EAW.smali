.class public final LX/0EAW;
.super LX/0r0G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0r0G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0EAW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EAW;

    invoke-direct {v0}, LX/0EAW;-><init>()V

    sput-object v0, LX/0EAW;->LIZIZ:LX/0EAW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0r0G;-><init>(I)V

    return-void
.end method
