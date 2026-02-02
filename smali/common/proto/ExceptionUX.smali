.class public final Lcommon/proto/ExceptionUX;
.super Lcom/squareup/wire/Message;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcommon/proto/ExceptionUX;",
        "LX/00dd;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcommon/proto/ExceptionUX;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public anchor_module:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x9
    .end annotation
.end field

.field public dialog_content:Lcommon/proto/DialogContent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.DialogContent#ADAPTER"
        tag = 0x3
    .end annotation
.end field

.field public exception_ux_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1
    .end annotation
.end field

.field public input_box_hint_content_list:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.InputBoxHintContent#ADAPTER"
        label = .enum Lcom/squareup/wire/WireField$Label;->REPEATED:Lcom/squareup/wire/WireField$Label;
        tag = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcommon/proto/InputBoxHintContent;",
            ">;"
        }
    .end annotation
.end field

.field public redirect_content:Lcommon/proto/RedirectContent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.RedirectContent#ADAPTER"
        tag = 0x6
    .end annotation
.end field

.field public render_page:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x2
    .end annotation
.end field

.field public screen_content:Lcommon/proto/ScreenContent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ScreenContent#ADAPTER"
        tag = 0x8
    .end annotation
.end field

.field public toast_content:Lcommon/proto/ToastContent;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "common.proto.ToastContent#ADAPTER"
        tag = 0x4
    .end annotation
.end field

.field public verification_content:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00dc;

    invoke-direct {v0}, LX/00dc;-><init>()V

    sput-object v0, Lcommon/proto/ExceptionUX;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcommon/proto/DialogContent;Lcommon/proto/ToastContent;Ljava/lang/String;Lcommon/proto/RedirectContent;Ljava/util/List;Lcommon/proto/ScreenContent;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/DialogContent;",
            "Lcommon/proto/ToastContent;",
            "Ljava/lang/String;",
            "Lcommon/proto/RedirectContent;",
            "Ljava/util/List<",
            "Lcommon/proto/InputBoxHintContent;",
            ">;",
            "Lcommon/proto/ScreenContent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcommon/proto/ExceptionUX;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcommon/proto/DialogContent;Lcommon/proto/ToastContent;Ljava/lang/String;Lcommon/proto/RedirectContent;Ljava/util/List;Lcommon/proto/ScreenContent;Ljava/lang/String;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcommon/proto/DialogContent;Lcommon/proto/ToastContent;Ljava/lang/String;Lcommon/proto/RedirectContent;Ljava/util/List;Lcommon/proto/ScreenContent;Ljava/lang/String;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcommon/proto/DialogContent;",
            "Lcommon/proto/ToastContent;",
            "Ljava/lang/String;",
            "Lcommon/proto/RedirectContent;",
            "Ljava/util/List<",
            "Lcommon/proto/InputBoxHintContent;",
            ">;",
            "Lcommon/proto/ScreenContent;",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcommon/proto/ExceptionUX;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    iput-object p1, p0, Lcommon/proto/ExceptionUX;->exception_ux_type:Ljava/lang/Integer;

    iput-object p2, p0, Lcommon/proto/ExceptionUX;->render_page:Ljava/lang/Boolean;

    iput-object p3, p0, Lcommon/proto/ExceptionUX;->dialog_content:Lcommon/proto/DialogContent;

    iput-object p4, p0, Lcommon/proto/ExceptionUX;->toast_content:Lcommon/proto/ToastContent;

    iput-object p5, p0, Lcommon/proto/ExceptionUX;->verification_content:Ljava/lang/String;

    iput-object p6, p0, Lcommon/proto/ExceptionUX;->redirect_content:Lcommon/proto/RedirectContent;

    const-string v0, "input_box_hint_content_list"

    invoke-static {v0, p7}, LX/0bSS;->LJFF(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcommon/proto/ExceptionUX;->input_box_hint_content_list:Ljava/util/List;

    iput-object p8, p0, Lcommon/proto/ExceptionUX;->screen_content:Lcommon/proto/ScreenContent;

    iput-object p9, p0, Lcommon/proto/ExceptionUX;->anchor_module:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcommon/proto/ExceptionUX;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcommon/proto/ExceptionUX;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExceptionUX;->exception_ux_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcommon/proto/ExceptionUX;->exception_ux_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExceptionUX;->render_page:Ljava/lang/Boolean;

    iget-object v0, p1, Lcommon/proto/ExceptionUX;->render_page:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExceptionUX;->dialog_content:Lcommon/proto/DialogContent;

    iget-object v0, p1, Lcommon/proto/ExceptionUX;->dialog_content:Lcommon/proto/DialogContent;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExceptionUX;->toast_content:Lcommon/proto/ToastContent;

    iget-object v0, p1, Lcommon/proto/ExceptionUX;->toast_content:Lcommon/proto/ToastContent;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExceptionUX;->verification_content:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ExceptionUX;->verification_content:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExceptionUX;->redirect_content:Lcommon/proto/RedirectContent;

    iget-object v0, p1, Lcommon/proto/ExceptionUX;->redirect_content:Lcommon/proto/RedirectContent;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExceptionUX;->input_box_hint_content_list:Ljava/util/List;

    iget-object v0, p1, Lcommon/proto/ExceptionUX;->input_box_hint_content_list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExceptionUX;->screen_content:Lcommon/proto/ScreenContent;

    iget-object v0, p1, Lcommon/proto/ExceptionUX;->screen_content:Lcommon/proto/ScreenContent;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcommon/proto/ExceptionUX;->anchor_module:Ljava/lang/String;

    iget-object v0, p1, Lcommon/proto/ExceptionUX;->anchor_module:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0bSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->exception_ux_type:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->render_page:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->dialog_content:Lcommon/proto/DialogContent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcommon/proto/DialogContent;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->toast_content:Lcommon/proto/ToastContent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcommon/proto/ToastContent;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->verification_content:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->redirect_content:Lcommon/proto/RedirectContent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcommon/proto/RedirectContent;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->input_box_hint_content_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->screen_content:Lcommon/proto/ScreenContent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcommon/proto/ScreenContent;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->anchor_module:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newBuilder()LX/00dd;
    .locals 3

    new-instance v2, LX/00dd;

    invoke-direct {v2}, LX/00dd;-><init>()V

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->exception_ux_type:Ljava/lang/Integer;

    iput-object v0, v2, LX/00dd;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->render_page:Ljava/lang/Boolean;

    iput-object v0, v2, LX/00dd;->LJ:Ljava/lang/Boolean;

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->dialog_content:Lcommon/proto/DialogContent;

    iput-object v0, v2, LX/00dd;->LJFF:Lcommon/proto/DialogContent;

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->toast_content:Lcommon/proto/ToastContent;

    iput-object v0, v2, LX/00dd;->LJI:Lcommon/proto/ToastContent;

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->verification_content:Ljava/lang/String;

    iput-object v0, v2, LX/00dd;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->redirect_content:Lcommon/proto/RedirectContent;

    iput-object v0, v2, LX/00dd;->LJIIIIZZ:Lcommon/proto/RedirectContent;

    const-string v1, "input_box_hint_content_list"

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->input_box_hint_content_list:Ljava/util/List;

    invoke-static {v1, v0}, LX/0bSS;->LIZJ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/00dd;->LJIIIZ:Ljava/util/List;

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->screen_content:Lcommon/proto/ScreenContent;

    iput-object v0, v2, LX/00dd;->LJIIJ:Lcommon/proto/ScreenContent;

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->anchor_module:Ljava/lang/String;

    iput-object v0, v2, LX/00dd;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v2
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcommon/proto/ExceptionUX;->newBuilder()LX/00dd;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->exception_ux_type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v0, ", exception_ux_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->exception_ux_type:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcommon/proto/ExceptionUX;->render_page:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, ", render_page="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->render_page:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcommon/proto/ExceptionUX;->dialog_content:Lcommon/proto/DialogContent;

    if-eqz v0, :cond_2

    const-string v0, ", dialog_content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->dialog_content:Lcommon/proto/DialogContent;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcommon/proto/ExceptionUX;->toast_content:Lcommon/proto/ToastContent;

    if-eqz v0, :cond_3

    const-string v0, ", toast_content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->toast_content:Lcommon/proto/ToastContent;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcommon/proto/ExceptionUX;->verification_content:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", verification_content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->verification_content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcommon/proto/ExceptionUX;->redirect_content:Lcommon/proto/RedirectContent;

    if-eqz v0, :cond_5

    const-string v0, ", redirect_content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->redirect_content:Lcommon/proto/RedirectContent;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcommon/proto/ExceptionUX;->input_box_hint_content_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, ", input_box_hint_content_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->input_box_hint_content_list:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcommon/proto/ExceptionUX;->screen_content:Lcommon/proto/ScreenContent;

    if-eqz v0, :cond_7

    const-string v0, ", screen_content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->screen_content:Lcommon/proto/ScreenContent;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcommon/proto/ExceptionUX;->anchor_module:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, ", anchor_module="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcommon/proto/ExceptionUX;->anchor_module:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v2, 0x2

    const-string v1, "ExceptionUX{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
