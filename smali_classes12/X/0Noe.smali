.class public final LX/0Noe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NoS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NoS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0Noe;

.field public static final LIZIZ:LX/0Nog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Noe;

    invoke-direct {v0}, LX/0Noe;-><init>()V

    sput-object v0, LX/0Noe;->LIZ:LX/0Noe;

    sget-object v0, LX/0Nog;->NULL:LX/0Nog;

    sput-object v0, LX/0Noe;->LIZIZ:LX/0Nog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0Noe;->LIZIZ:LX/0Nog;

    invoke-virtual {v0}, LX/0Nog;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
