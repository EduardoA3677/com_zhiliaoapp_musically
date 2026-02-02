.class public abstract LX/0avP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0avM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0avM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0avP;->LIZ:J

    iput-object p3, p0, LX/0avP;->LIZIZ:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListQuotedMessageClickAbility;)V
.end method
