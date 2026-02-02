.class public final LX/0x6x;
.super LX/0x6t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0x6t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZJ:LX/0x6x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0x6x;

    invoke-direct {v0}, LX/0x6x;-><init>()V

    sput-object v0, LX/0x6x;->LIZJ:LX/0x6x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "LiveAchievement"

    invoke-direct {p0, v0}, LX/0x6t;-><init>(Ljava/lang/String;)V

    return-void
.end method
