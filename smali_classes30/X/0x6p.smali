.class public final LX/0x6p;
.super LX/0x6t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0x6t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZJ:LX/0x6p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0x6p;

    invoke-direct {v0}, LX/0x6p;-><init>()V

    sput-object v0, LX/0x6p;->LIZJ:LX/0x6p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "LOP"

    invoke-direct {p0, v0}, LX/0x6t;-><init>(Ljava/lang/String;)V

    return-void
.end method
